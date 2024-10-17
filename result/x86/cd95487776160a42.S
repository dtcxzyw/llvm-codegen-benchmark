func00000000000000da:                   # @func00000000000000da
	movzbl	%sil, %eax
	imull	$-94, %edi, %ecx
	addl	%eax, %ecx
	cmpl	$130, %ecx
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setge	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	movl	%edi, %ecx
	shll	$4, %ecx
	addl	%edi, %ecx
	addl	%eax, %ecx
	cmpl	$255, %ecx
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$304, %eax                      # imm = 0x130
	setge	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$2147483647, %eax               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$32, %eax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$64, %eax
	setae	%al
	retq
func000000000000015c:                   # @func000000000000015c
	movzbl	%sil, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	addl	%eax, %ecx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	movl	%edi, %ecx
	shll	$5, %ecx
	addl	%edi, %ecx
	addl	%eax, %ecx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$127, %eax
	seta	%al
	retq
func0000000000000138:                   # @func0000000000000138
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func000000000000015a:                   # @func000000000000015a
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$1001, %eax                     # imm = 0x3E9
	setge	%al
	retq
func0000000000000156:                   # @func0000000000000156
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	shrl	$31, %eax
	retq
func00000000000001fc:                   # @func00000000000001fc
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,2), %ecx
	orl	%eax, %ecx
	setne	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,2), %ecx
	addl	%eax, %ecx
	cmpl	$2, %ecx
	sete	%al
	retq
func00000000000001f6:                   # @func00000000000001f6
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$49, %eax
	setl	%al
	retq
func000000000000010c:                   # @func000000000000010c
	movzbl	%sil, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	addl	%eax, %ecx
	setne	%al
	retq
