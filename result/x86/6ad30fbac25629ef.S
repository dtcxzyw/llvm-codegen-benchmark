	.att_syntax
func0000000000000631:
	movl	%edi, %eax
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	setne	%dl
	andb	%cl, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000529:
	movl	%edi, %eax
	testl	%edi, %edi
	setg	%cl
	testl	%esi, %esi
	setg	%dl
	andb	%cl, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000610:
	movl	%edi, %eax
	testl	%edi, %edi
	setne	%cl
	cmpl	$536870912, %esi
	setb	%dl
	andb	%cl, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq

func0000000000000619:
	movl	%edi, %eax
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	sets	%dl
	andb	%cl, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq

