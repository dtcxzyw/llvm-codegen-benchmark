	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	addl	%esi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andl	$117901063, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	$24, %eax
	andl	$3, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	andl	$504, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	andl	$50529027, %eax
	retq

