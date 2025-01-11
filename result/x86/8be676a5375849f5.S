func000000000000000f:
	addl	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	240(%rdi,%rax), %rax
	retq

func000000000000001f:
	addl	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	240(%rdi,%rax), %rax
	retq

func000000000000003c:
	addl	%edx, %esi
	andl	$63, %esi
	leaq	28(%rdi,%rsi), %rax
	retq

func000000000000000e:
	addq	%rdx, %rsi
	andq	$-128, %rsi
	leaq	88(%rdi,%rsi), %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	andl	$2147483646, %esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq

func000000000000000c:
	addl	%edx, %esi
	andl	$2147483647, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000002c:
	addl	%edx, %esi
	leaq	1178(%rdi,%rsi,4), %rax
	retq

func000000000000002f:
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000003f:
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

