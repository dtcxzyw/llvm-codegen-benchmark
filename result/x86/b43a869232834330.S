	.att_syntax
func0000000000000061:
	movl	$5, %eax
	btl	%edi, %eax
	setae	%al
	retq

func00000000000000c1:
	movl	$96, %eax
	btl	%edi, %eax
	setae	%al
	retq

func00000000000000cc:
	movl	$96, %eax
	btl	%edi, %eax
	setb	%al
	retq

func00000000000000e1:
	movl	$167, %eax
	btl	%edi, %eax
	setae	%al
	retq

func0000000000000041:
	movl	$134266880, %eax
	btl	%edi, %eax
	setae	%al
	retq

