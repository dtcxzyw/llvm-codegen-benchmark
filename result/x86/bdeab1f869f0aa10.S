	.att_syntax
func0000000000000008:
	decl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000001a:
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000002:
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

func000000000000000e:
	decl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	incl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000010:
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000012:
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

func000000000000000a:
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

