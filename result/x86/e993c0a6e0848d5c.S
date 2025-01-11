func0000000000000028:
	movq	%rdi, %rax
	subl	%edx, %esi
	leal	63(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$6, %ecx
	subl	%ecx, %eax
	retq

func0000000000000020:
	movq	%rdi, %rax
	subl	%edx, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq

func0000000000000030:
	movq	%rdi, %rax
	subl	%edx, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq

func0000000000000031:
	subl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

func0000000000000018:
	subl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

func0000000000000021:
	subl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	subl	%edx, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq

