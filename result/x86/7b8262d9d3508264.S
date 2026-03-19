	.att_syntax
func0000000000000059:
	leal	32(%rsi), %ecx
	cmpl	$-1, %edx
	cmovnel	%esi, %ecx
	leal	32768(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000042:
	leal	16(%rsi), %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	movl	%esi, %ecx
	orl	$32, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000043:
	leal	16(%rsi), %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	movl	%esi, %ecx
	orl	$-1073741760, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000069:
	leal	8(%rsi), %ecx
	cmpl	$256, %edx
	cmovbl	%esi, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

