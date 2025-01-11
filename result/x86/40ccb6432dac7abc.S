func0000000000000021:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000061:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edx
	cmpl	%edi, %edx
	setg	%al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000041:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000000b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setge	%al
	retq

