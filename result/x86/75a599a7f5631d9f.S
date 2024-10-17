func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	orb	$-16, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setne	%al
	retq
