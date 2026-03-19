	.att_syntax
func0000000000000007:
	shrl	$8, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	shrl	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	shrl	%edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	shrl	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	shrl	$24, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	shrl	$8, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

