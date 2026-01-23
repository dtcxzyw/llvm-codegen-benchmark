	.att_syntax
func0000000000000104:
	subl	%esi, %edi
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func00000000000001a1:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000144:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000126:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000012a:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000108:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000146:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000012b:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000127:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setle	%al
	retq

