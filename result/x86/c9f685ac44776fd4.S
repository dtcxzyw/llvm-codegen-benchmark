	.att_syntax
func000000000000000f:
	orl	%edx, %esi
	andl	$-4162048, %esi
	andl	$32, %edi
	leal	(%rsi,%rdi,8), %eax
	retq

func0000000000000003:
	andl	$16384, %edx
	orl	%esi, %edi
	andl	$-131073, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

func0000000000000009:
	orl	%edx, %esi
	andl	$130171, %esi
	andl	$7, %edi
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000b:
	orl	%edx, %esi
	andl	$-4063233, %esi
	andl	$31, %edi
	shll	$17, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$31, %edx
	shll	$22, %edx
	orl	%esi, %edi
	andl	$-130023425, %edi
	leal	(%rdi,%rdx), %eax
	retq

func000000000000000d:
	orl	%edx, %esi
	andl	$-129, %esi
	shll	$7, %edi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	movzbl	%sil, %ecx
	shll	$8, %edi
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

