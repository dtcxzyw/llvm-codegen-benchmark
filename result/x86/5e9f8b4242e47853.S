func0000000000000002:                   # @func0000000000000002
	cmpb	$95, %sil
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$9, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$121, %sil
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	incl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$21, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$32, %sil
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$32, %sil
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%sil, %sil
	setns	%al
	orb	%dil, %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
