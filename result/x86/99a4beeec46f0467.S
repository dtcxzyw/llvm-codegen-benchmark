func000000000000000f:
	addl	%esi, %edi
	movzwl	%di, %eax
	addl	$127, %eax
	retq

func0000000000000003:
	addl	%esi, %edi
	movzwl	%di, %eax
	addl	$8, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	incl	%eax
	retq

func000000000000000b:
	leal	(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	incl	%eax
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	decl	%eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$-4096, %eax
	addl	$4096, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	addl	$4, %eax
	retq

