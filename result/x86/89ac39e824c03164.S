	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	subl	%edi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000004:
	subl	%edi, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func000000000000000a:
	subl	%edi, %esi
	orl	%edi, %esi
	setns	%al
	retq

func000000000000004a:
	subl	%edi, %esi
	orl	%edi, %esi
	setns	%al
	retq

func0000000000000046:
	movl	%esi, %eax
	subl	%edi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

