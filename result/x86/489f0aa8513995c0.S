func0000000000000013:                   # @func0000000000000013
	cmpb	$43, %dl
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq
func00000000000000c3:                   # @func00000000000000c3
	cmpb	$48, %dl
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$45, %dl
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	testb	%dl, %dl
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	cmpb	$26, %dl
	setb	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq
