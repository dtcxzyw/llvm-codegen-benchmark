func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	decl	%eax
	retq

func000000000000001b:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

func0000000000000019:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	decl	%eax
	retq

func000000000000000b:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	addl	$7, %eax
	retq

func000000000000001d:
	leal	(%rdi,%rsi), %eax
	shrl	$3, %eax
	addl	$-2, %eax
	retq

func0000000000000009:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	decl	%eax
	retq

func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	addl	$55296, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

