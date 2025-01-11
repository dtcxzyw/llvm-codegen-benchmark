func0000000000000026:
	movl	%edi, %eax
	orb	$2, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orb	$16, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	orb	$4, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func000000000000002a:
	movl	%edi, %eax
	orb	$2, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orb	$16, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orb	$2, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orb	$-128, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

