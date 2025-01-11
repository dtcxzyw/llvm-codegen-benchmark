func0000000000000028:
	decl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000001:
	decl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000021:
	decl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000000c:
	decl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000004:
	decl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000008:
	decl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

