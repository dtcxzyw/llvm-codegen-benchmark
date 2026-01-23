	.att_syntax
func0000000000000000:
	notl	%edx
	andl	$64, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000005:
	notl	%edx
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000004:
	notl	%edx
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000000d:
	notl	%edx
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000000f:
	notl	%edx
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000000c:
	notl	%edx
	andl	$3, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

