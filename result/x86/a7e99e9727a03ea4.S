func0000000000000100:
	subl	%edx, %esi
	shll	$4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	shll	$2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func00000000000000ac:
	subl	%edx, %esi
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func00000000000000af:
	subl	%edx, %esi
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func00000000000000ff:
	subl	%edx, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

func00000000000001ff:
	subl	%edx, %esi
	shll	$5, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000007f:
	subl	%edx, %esi
	leaq	1(%rdi,%rsi,2), %rax
	retq

func000000000000010f:
	subl	%edx, %esi
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

