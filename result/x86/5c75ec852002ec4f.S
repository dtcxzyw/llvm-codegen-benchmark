	.att_syntax
func0000000000000121:
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000021:
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$2, %edx
	setae	%al
	retq

func000000000000002a:
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000004:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$3, %edx
	setb	%al
	retq

func0000000000000006:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000026:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$2, %edx
	setl	%al
	retq

