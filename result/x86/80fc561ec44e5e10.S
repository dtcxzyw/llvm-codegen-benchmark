func0000000000000126:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000041:
	shrq	$2, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000201:
	shrq	%rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000012b:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000104:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000106:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000004:
	shrq	$2, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000121:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000012c:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func000000000000012a:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000226:
	shrq	$2, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000108:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

