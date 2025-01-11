func000000000000000b:
	leal	-79(%rdi), %eax
	shrl	%eax
	addl	$16, %eax
	retq

func0000000000000003:
	leal	-1(%rdi), %eax
	shrl	$3, %eax
	incl	%eax
	retq

func000000000000001b:
	leal	67043328(%rdi), %eax
	shrl	$10, %eax
	addl	$55296, %eax
	retq

func0000000000000001:
	leal	63(%rdi), %eax
	shrl	$6, %eax
	decl	%eax
	retq

func000000000000001f:
	leal	134217728(%rdi), %eax
	shrl	$24, %eax
	addl	$8, %eax
	retq

func0000000000000019:
	leal	1(%rdi), %eax
	shrl	$3, %eax
	decl	%eax
	retq

func000000000000000f:
	leal	-4(%rdi), %eax
	shrl	%eax
	incl	%eax
	retq

func000000000000000a:
	leal	-4(%rdi), %eax
	shrl	%eax
	addl	$2, %eax
	retq

func000000000000000d:
	leal	-4096(%rdi), %eax
	shrl	$12, %eax
	decl	%eax
	retq

func0000000000000005:
	leal	80(%rdi), %eax
	shrl	$4, %eax
	addl	$-5, %eax
	retq

func0000000000000002:
	leal	1(%rdi), %eax
	shrl	%eax
	incl	%eax
	retq

func0000000000000007:
	leal	4194304(%rdi), %eax
	shrl	$22, %eax
	incl	%eax
	retq

func0000000000000009:
	leal	-64(%rdi), %eax
	shrl	%eax
	addl	$-5, %eax
	retq

func0000000000000013:
	leal	16(%rdi), %eax
	shrl	$4, %eax
	incl	%eax
	retq

func0000000000000011:
	leal	1(%rdi), %eax
	shrl	%eax
	decl	%eax
	retq

func000000000000001d:
	leal	1(%rdi), %eax
	shrl	%eax
	decl	%eax
	retq

