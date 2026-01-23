	.att_syntax
func0000000000000002:
	leal	7(%rdi,%rsi), %eax
	imulq	$613566757, %rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq

func000000000000000e:
	leal	6(%rdi,%rsi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

func0000000000000000:
	leal	23(%rdi,%rsi), %eax
	shrl	$2, %eax
	imulq	$613566757, %rax, %rax
	shrq	$32, %rax
	retq

func000000000000000a:
	leal	-1(%rdi,%rsi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq

