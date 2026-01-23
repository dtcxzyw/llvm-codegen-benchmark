	.att_syntax
func0000000000000001:
	shrxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	shrxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000008:
	shrxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000006:
	shrxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000b:
	shrxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func000000000000000a:
	shrxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

