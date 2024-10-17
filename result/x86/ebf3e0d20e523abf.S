func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	leal	-8(%rax,%rdi), %eax
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	orl	%edi, %eax
	addl	$-57344, %eax                   # imm = 0xFFFF2000
	cmpl	$1056767, %eax                  # imm = 0x101FFF
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	orl	%edi, %eax
	addl	$-32, %eax
	cmpl	$95, %eax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	leal	-3(%rax,%rdi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$-1024, %edi                    # imm = 0xFC00
	cmpl	$56320, %edi                    # imm = 0xDC00
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%sil, %eax
	leal	-127(%rax,%rdi), %eax
	cmpl	$33, %eax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%sil, %eax
	leal	-4(%rax,%rdi), %eax
	cmpl	$-8, %eax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzbl	%sil, %eax
	leal	-64976(%rax,%rdi), %eax
	cmpl	$32, %eax
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%sil, %eax
	leal	-1(%rax,%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%sil, %eax
	orl	%edi, %eax
	decl	%eax
	setns	%al
	retq
