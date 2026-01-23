	.att_syntax
func0000000000000007:
	leal	-2(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movl	$4, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000006:
	leal	-30(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000002:
	leal	-2(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000005:
	andl	$1, %edi
	subl	%edi, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

