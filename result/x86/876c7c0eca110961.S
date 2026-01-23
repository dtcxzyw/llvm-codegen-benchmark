	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

