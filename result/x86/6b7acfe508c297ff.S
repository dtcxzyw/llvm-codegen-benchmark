	.att_syntax
func0000000000000124:
	cmpl	$65536, %edx
	cmovael	%edx, %esi
	movl	%edi, %eax
	orb	$8, %al
	cmpl	$16777216, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

func0000000000000638:
	cmpl	$65536, %edx
	cmovbl	%edx, %esi
	movl	%edi, %eax
	orb	$8, %al
	cmpl	$256, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000524:
	cmpl	$65536, %edx
	cmovael	%edx, %esi
	movl	%edi, %eax
	orb	$8, %al
	cmpl	$16777216, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

