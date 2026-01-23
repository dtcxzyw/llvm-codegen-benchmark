	.att_syntax
func0000000000000126:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000124:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func000000000000012b:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

func000000000000010b:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

func0000000000000226:
	shrq	$2, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000002a:
	shrq	$2, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000104:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000108:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000022a:
	shrq	$2, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000221:
	shrq	$2, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000106:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000121:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000012c:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000308:
	shrq	$13, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000227:
	shrq	%rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq

func000000000000012a:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000101:
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000228:
	shrq	$3, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000208:
	shrq	$3, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000004:
	shrq	$16, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

