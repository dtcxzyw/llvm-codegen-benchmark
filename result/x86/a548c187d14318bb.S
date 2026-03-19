	.att_syntax
func0000000000000004:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$4096, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	movzbl	%dl, %eax
	leal	(%rsi,%rax), %ecx
	leal	8(%rsi,%rax), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	leal	(%rsi,%rax), %ecx
	leal	-16777216(%rsi,%rax), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

