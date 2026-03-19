	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$8, %eax
	retq

func000000000000000e:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$28, %eax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$24, %eax
	retq

func000000000000000b:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

