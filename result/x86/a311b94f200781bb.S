func000000000000001a:
	movzbl	%sil, %eax
	shll	$13, %eax
	addl	$-4096, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	leal	64672(%rdi,%rax,4), %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	shll	$16, %eax
	leal	65536(%rax,%rdi), %eax
	retq

func000000000000001b:
	movzbl	%sil, %eax
	shll	$12, %eax
	leal	-917504(%rax,%rdi), %eax
	retq

func000000000000003b:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-7424(%rax,%rdi), %eax
	retq

func000000000000001e:
	movzbl	%sil, %eax
	shll	$17, %eax
	addl	$131072, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	shll	$26, %esi
	leal	-67108864(%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000011:
	shll	$24, %esi
	leal	-200081408(%rsi), %eax
	orl	%edi, %eax
	retq

