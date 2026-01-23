	.att_syntax
func0000000000000126:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000201:
	shrq	$3, %rdx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000226:
	shrq	$3, %rdx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000001:
	shrq	$5, %rdx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000106:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000101:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000221:
	shrq	$3, %rdx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

