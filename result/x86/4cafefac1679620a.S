	.att_syntax
func0000000000000062:
	cmpl	%edx, %esi
	setne	%al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000023:
	cmpl	%edx, %esi
	setb	%al
	shlxl	%eax, %edi, %eax
	retq

func000000000000003b:
	cmpl	%edx, %esi
	setle	%al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000039:
	cmpl	%edx, %esi
	setle	%al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000052:
	cmpl	%edx, %esi
	setg	%al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000048:
	cmpl	%edx, %esi
	setae	%al
	shlxl	%eax, %edi, %eax
	retq

