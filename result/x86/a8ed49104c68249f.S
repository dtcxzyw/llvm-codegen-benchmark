func000000000000001f:
	andl	$1, %edx
	addl	%esi, %edx
	leal	9(%rdi,%rdx), %eax
	retq

func0000000000000000:
	andl	$1, %edx
	subl	%edx, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func000000000000000a:
	leal	-20351(%rsi), %ecx
	leal	-20253(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	leal	16(%rsi), %ecx
	leal	40(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	andl	$1, %edx
	addl	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	retq

func0000000000000009:
	andl	$1, %edx
	shll	$5, %edx
	addl	%esi, %edx
	leal	32(%rdi,%rdx), %eax
	retq

func000000000000000b:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

