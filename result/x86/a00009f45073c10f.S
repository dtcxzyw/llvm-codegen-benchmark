	.att_syntax
func0000000000000043:
	leal	8(%rsi), %ecx
	cmpw	$-15, %dx
	cmovnel	%esi, %ecx
	leal	128(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000051:
	leal	33(%rsi), %ecx
	movzwl	%dx, %eax
	cmpl	$830, %eax
	cmovbl	%esi, %ecx
	leal	49152(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000050:
	leal	128(%rsi), %ecx
	movzwl	%dx, %eax
	cmpl	$1061, %eax
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$262144, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000010:
	movl	%esi, %ecx
	orl	$8192, %ecx
	movzwl	%dx, %eax
	cmpl	$953, %eax
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$49152, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000049:
	leal	268435456(%rsi), %ecx
	cmpw	$20, %dx
	cmovael	%esi, %ecx
	leal	65536(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

