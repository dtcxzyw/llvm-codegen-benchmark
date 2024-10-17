func00000000000000d4:                   # @func00000000000000d4
	movzbl	%sil, %eax
	leal	-1(%rax,%rdi), %eax
	cmpl	$254, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	leal	-39467(%rax,%rdi), %eax
	cmpl	$149581, %eax                   # imm = 0x2484D
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	leal	-1237624(%rax,%rdi), %eax
	cmpl	$-1237576, %eax                 # imm = 0xFFED1DB8
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movzbl	%sil, %eax
	leal	-10(%rax,%rdi), %eax
	cmpl	$-9, %eax
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%sil, %eax
	leal	-13(%rax,%rdi), %eax
	cmpl	$-12, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	leal	-180(%rax,%rdi), %eax
	cmpl	$10, %eax
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movzbl	%sil, %eax
	leal	-5(%rax,%rdi), %eax
	cmpl	$-4, %eax
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movzbl	%sil, %eax
	leal	-13(%rax,%rdi), %eax
	cmpl	$-12, %eax
	setb	%al
	retq
