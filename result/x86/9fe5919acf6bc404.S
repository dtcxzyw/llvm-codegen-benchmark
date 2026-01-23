	.att_syntax
func0000000000000019:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	subl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %esi
	subl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	cmpl	$99, %edx
	cmovnel	%edx, %esi
	subl	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	subl	%esi, %eax
	retq

