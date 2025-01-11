func0000000000000000:
	movl	%edi, %eax
	shrl	$12, %eax
	andb	$63, %al
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$28, %eax
	andb	$6, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$24, %eax
	andb	$1, %al
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

func0000000000000007:
	movl	%edi, %eax
	shrl	$9, %eax
	andb	$1, %al
	retq

