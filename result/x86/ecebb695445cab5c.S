func0000000000000000:
	imull	%edx, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	16(%rsi,%rax,4), %eax
	retq

func0000000000000004:
	imull	%esi, %edi
	leal	12(%rdi), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq

func0000000000000005:
	imull	%edx, %esi
	leal	63(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000d:
	imull	%edx, %esi
	leal	2000(%rsi), %ecx
	leal	-2000(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

