func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$254, %ecx
	cmovel	%esi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setbe	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$2, %ecx
	cmovel	%esi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$11, %ecx
	cmovel	%esi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$11, %ecx
	cmovel	%esi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$2, %ecx
	cmovel	%esi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$1, %ecx
	cmovel	%esi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$5, %ecx
	cmovel	%esi, %ecx
	cmpl	%eax, %ecx
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$10, %ecx
	cmovel	%esi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
