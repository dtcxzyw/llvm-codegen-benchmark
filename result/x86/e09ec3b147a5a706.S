func0000000000000141:                   # @func0000000000000141
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$47, %eax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%sil, %eax
	leal	-29(%rax,%rdi), %eax
	cmpl	$4095, %eax                     # imm = 0xFFF
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	leal	-161(%rax,%rdi), %eax
	cmpl	$7211, %eax                     # imm = 0x1C2B
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	leal	-65(%rax,%rdi), %eax
	cmpl	$23750, %eax                    # imm = 0x5CC6
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	cmpl	$50, %eax
	setl	%al
	retq
func0000000000000166:                   # @func0000000000000166
	movzbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	leal	-1(%rax,%rdi), %eax
	cmpl	$32, %eax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	cmpl	$18, %eax
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%sil, %eax
	leal	-5(%rax,%rdi), %eax
	cmpl	$254, %eax
	setge	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	decl	%eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	cmpl	$11, %eax
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	cmpl	$7, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%sil, %eax
	leal	-1(%rax,%rdi), %eax
	cmpl	$8, %eax
	setge	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movzbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	cmpl	$38, %eax
	setae	%al
	retq
