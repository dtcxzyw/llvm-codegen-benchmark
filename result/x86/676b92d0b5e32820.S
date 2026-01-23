	.att_syntax
func0000000000000006:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %edi
	subl	%eax, %edi
	cmpl	$3, %edi
	setl	%al
	retq

func000000000000000a:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %edi
	addl	%eax, %edi
	setns	%al
	retq

func000000000000008a:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %edi
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000086:
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

