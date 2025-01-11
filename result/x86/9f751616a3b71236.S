func0000000000000126:
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func000000000000012b:
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func0000000000000041:
	shrq	$2, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000012a:
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000121:
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000022b:
	shrq	$3, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func000000000000020c:
	shrq	$4, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq

func0000000000000226:
	shrq	$3, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000221:
	shrq	$2, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000026:
	shrq	$6, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

