func000000000000000f:
	movzwl	%si, %eax
	shll	$6, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	movzwl	%si, %eax
	shll	$12, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	movzwl	%si, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	shll	$7, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	shll	$6, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movswl	%si, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000004:
	movswl	%si, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	shll	$7, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000d:
	movzwl	%si, %eax
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000003:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

