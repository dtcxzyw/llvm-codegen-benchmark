	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	testl	$-2048, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	cmpl	$1408, %edx
	jb	.LBB2_2
	movl	%esi, %edi
.LBB2_2:
	movl	%edi, %eax
	retq

