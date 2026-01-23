	.att_syntax
func0000000000000009:
	shll	$6, %esi
	leal	448(%rsi), %eax
	andl	$448, %eax
	andl	$7, %edi
	orl	%edi, %eax
	retq

func0000000000000011:
	leal	2(%rsi,%rsi), %eax
	andl	$14, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	leal	14(%rsi,%rsi), %eax
	andl	$14, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	shll	$5, %esi
	leal	160(%rsi), %ecx
	andl	$192, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func000000000000001f:
	shll	$4, %esi
	leal	16(%rsi), %eax
	andl	$48, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

func000000000000000a:
	leal	-4(%rsi,%rsi), %eax
	andl	$-32514, %eax
	andl	$-32768, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	leal	4088(%rsi,%rsi), %eax
	andl	$4094, %eax
	andl	$-4096, %edi
	orl	%edi, %eax
	retq

func0000000000000019:
	shll	$8, %esi
	leal	256(%rsi), %eax
	andl	$3840, %eax
	andl	$240, %edi
	orl	%edi, %eax
	retq

