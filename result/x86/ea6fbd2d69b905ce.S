	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	testl	%esi, %esi
	je	.LBB0_2
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
.LBB0_2:
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$2, %esi
	ja	.LBB1_2
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
.LBB1_2:
	retq

func0000000000000001:
	movl	%edi, %eax
	testl	%esi, %esi
	je	.LBB2_1
	retq
.LBB2_1:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	jle	.LBB3_1
	retq
.LBB3_1:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	retq

func000000000000000a:
	movl	%edi, %eax
	testl	%esi, %esi
	jle	.LBB4_2
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
.LBB4_2:
	retq

