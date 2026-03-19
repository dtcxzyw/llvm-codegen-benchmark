	.att_syntax
func000000000000000b:
	shrl	$3, %edx
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	shrl	$3, %edx
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	shrl	$12, %edx
	andl	$1023, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000001e:
	shrl	%edx
	andl	$2046, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	shrl	%edx
	andl	$3, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$16, %edx
	andl	$32768, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	shrl	$16, %edx
	andl	$32768, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

