	.att_syntax
func0000000000000042:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000004e:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setle	%al
	retq

func0000000000000014:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setg	%al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000002:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000016:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setge	%al
	retq

