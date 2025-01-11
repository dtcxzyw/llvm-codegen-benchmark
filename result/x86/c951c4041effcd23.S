func0000000000000041:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000028:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000061:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000074:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

