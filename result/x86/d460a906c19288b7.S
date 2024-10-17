func000000000000010a:                   # @func000000000000010a
	movzbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setge	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movzbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$60, %eax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movzbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setae	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movzbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	addl	$-48, %edi
	addl	%eax, %edi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	cmpl	$10, %eax
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$214748412, %eax                # imm = 0xCCCCCFC
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	leal	-1(%rdi,%rax), %eax
	cmpl	$33, %eax
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	leal	-1(%rdi,%rax), %eax
	cmpl	$32, %eax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	cmpl	$18, %eax
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	decl	%edi
	addl	%eax, %edi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%sil, %eax
	leal	-2(%rdi,%rax), %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	leal	-8(%rdi,%rax), %eax
	cmpl	$8, %eax
	setge	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	cmpl	$11, %eax
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	leal	-144(%rdi,%rax), %eax
	cmpl	$12288, %eax                    # imm = 0x3000
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	incl	%edi
	addl	%eax, %edi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movzbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$69, %eax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	leal	-12416(%rdi,%rax), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
