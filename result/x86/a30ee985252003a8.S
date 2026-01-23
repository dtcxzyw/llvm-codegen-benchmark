	.att_syntax
func0000000000000030:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

func0000000000000024:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

func0000000000000004:
	shrq	$3, %rdx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

func0000000000000020:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

func0000000000000000:
	shrq	%rdx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

