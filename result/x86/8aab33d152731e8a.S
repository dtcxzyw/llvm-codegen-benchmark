	.att_syntax
func0000000000000009:
	leal	256(%rsi), %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	leal	512(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	leal	2(%rsi), %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	movl	%esi, %ecx
	orl	$2048, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	movl	%esi, %ecx
	orl	$4, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$32768, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000d:
	leal	65536(%rsi), %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	leal	4096(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	leal	262144(%rsi), %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$256, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

